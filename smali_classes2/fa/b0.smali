.class public final enum Lfa/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lha/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/b0;",
        ">;",
        "Lha/b;"
    }
.end annotation


# static fields
.field public static final enum Y:Lfa/b0;

.field public static final enum Z:Lfa/b0;

.field public static final enum a0:Lfa/b0;

.field public static final synthetic b0:[Lfa/b0;

.field public static final enum c:Lfa/b0;

.field public static final enum d:Lfa/b0;

.field public static final enum e:Lfa/b0;

.field public static final enum f:Lfa/b0;

.field public static final enum g:Lfa/b0;

.field public static final enum h:Lfa/b0;

.field public static final enum i:Lfa/b0;

.field public static final enum j:Lfa/b0;

.field public static final enum k:Lfa/b0;

.field public static final enum l:Lfa/b0;

.field public static final enum m:Lfa/b0;

.field public static final enum n:Lfa/b0;

.field public static final enum o:Lfa/b0;

.field public static final enum p:Lfa/b0;

.field public static final enum q:Lfa/b0;

.field public static final enum r:Lfa/b0;

.field public static final enum t:Lfa/b0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lfa/b0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Lfa/b0;

.field public static final enum x:Lfa/b0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lfa/b0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lfa/b0;

    const-string v1, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfa/b0;->c:Lfa/b0;

    new-instance v1, Lfa/b0;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfa/b0;->d:Lfa/b0;

    new-instance v3, Lfa/b0;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfa/b0;->e:Lfa/b0;

    new-instance v5, Lfa/b0;

    const-string v7, "FAIL_ON_SELF_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfa/b0;->f:Lfa/b0;

    new-instance v7, Lfa/b0;

    const-string v9, "WRAP_EXCEPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lfa/b0;->g:Lfa/b0;

    new-instance v9, Lfa/b0;

    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lfa/b0;->h:Lfa/b0;

    new-instance v11, Lfa/b0;

    const-string v13, "CLOSE_CLOSEABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lfa/b0;->i:Lfa/b0;

    new-instance v13, Lfa/b0;

    const-string v15, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lfa/b0;->j:Lfa/b0;

    new-instance v15, Lfa/b0;

    const-string v14, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lfa/b0;->k:Lfa/b0;

    new-instance v14, Lfa/b0;

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lfa/b0;->l:Lfa/b0;

    new-instance v12, Lfa/b0;

    const-string v10, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lfa/b0;->m:Lfa/b0;

    new-instance v10, Lfa/b0;

    const-string v8, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lfa/b0;->n:Lfa/b0;

    new-instance v8, Lfa/b0;

    const-string v6, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lfa/b0;->o:Lfa/b0;

    new-instance v6, Lfa/b0;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lfa/b0;->p:Lfa/b0;

    new-instance v4, Lfa/b0;

    const-string v8, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lfa/b0;->q:Lfa/b0;

    new-instance v8, Lfa/b0;

    const-string v6, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v8, v6, v4, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lfa/b0;->r:Lfa/b0;

    new-instance v6, Lfa/b0;

    const-string v4, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lfa/b0;->t:Lfa/b0;

    new-instance v4, Lfa/b0;

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v8}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lfa/b0;->u:Lfa/b0;

    new-instance v2, Lfa/b0;

    const-string v8, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v6, 0x12

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v2, v8, v6, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lfa/b0;->w:Lfa/b0;

    new-instance v8, Lfa/b0;

    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v8, v6, v2, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lfa/b0;->x:Lfa/b0;

    new-instance v6, Lfa/b0;

    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v4, 0x14

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-direct {v6, v2, v4, v8}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lfa/b0;->y:Lfa/b0;

    new-instance v2, Lfa/b0;

    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v8, 0x15

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v8, v6}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lfa/b0;->Y:Lfa/b0;

    new-instance v4, Lfa/b0;

    const-string v8, "EAGER_SERIALIZER_FETCH"

    const/16 v6, 0x16

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-direct {v4, v8, v6, v2}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lfa/b0;->Z:Lfa/b0;

    new-instance v6, Lfa/b0;

    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x17

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v6, v8, v2, v4}, Lfa/b0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lfa/b0;->a0:Lfa/b0;

    const/16 v2, 0x18

    new-array v2, v2, [Lfa/b0;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v6, v2, v0

    sput-object v2, Lfa/b0;->b0:[Lfa/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfa/b0;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lfa/b0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/b0;
    .locals 1

    const-class v0, Lfa/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/b0;

    return-object p0
.end method

.method public static values()[Lfa/b0;
    .locals 1

    sget-object v0, Lfa/b0;->b0:[Lfa/b0;

    invoke-virtual {v0}, [Lfa/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/b0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lfa/b0;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lfa/b0;->a:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Lfa/b0;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
