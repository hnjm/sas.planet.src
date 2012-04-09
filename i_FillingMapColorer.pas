unit i_FillingMapColorer;

interface

uses
  GR32,
  t_RangeFillingMap,
  i_TileInfoBasic;

type
  IFillingMapColorer = interface
    ['{7DCF5BFC-3E85-4371-91AF-B90C866BD9CB}']
    function GetColor(const ATileInfo: ITileInfoBasic): TColor32; overload;
    function GetColor(const ATileInfo: TTileInfo): TColor32; overload;
    function GetRangeColor(
      const ARangeItemPtr: Pointer;
      const ARangeItemLen: SmallInt
    ): TColor32;
  end;

implementation

end.
