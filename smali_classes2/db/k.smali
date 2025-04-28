.class public final enum Ldb/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ldb/k;

.field public static final enum j:Ldb/k;

.field public static final enum k:Ldb/k;

.field public static final enum l:Ldb/k;

.field public static final enum m:Ldb/k;

.field public static final enum n:Ldb/k;

.field public static final enum o:Ldb/k;

.field public static final enum p:Ldb/k;

.field public static final enum q:Ldb/k;

.field public static final enum r:Ldb/k;

.field public static final enum s:Ldb/k;

.field public static final enum t:Ldb/k;

.field public static final enum u:Ldb/k;

.field public static final synthetic w:[Ldb/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldb/k;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldb/k;->i:Ldb/k;

    new-instance v1, Ldb/k;

    const-string/jumbo v2, "{"

    const-string v5, "START_OBJECT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v6}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ldb/k;->j:Ldb/k;

    new-instance v2, Ldb/k;

    const-string/jumbo v5, "}"

    const-string v7, "END_OBJECT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v8}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ldb/k;->k:Ldb/k;

    new-instance v5, Ldb/k;

    const-string v7, "["

    const-string v9, "START_ARRAY"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v10}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ldb/k;->l:Ldb/k;

    new-instance v7, Ldb/k;

    const-string v9, "]"

    const-string v11, "END_ARRAY"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v12}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Ldb/k;->m:Ldb/k;

    new-instance v9, Ldb/k;

    const-string v11, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v4, v13}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Ldb/k;->n:Ldb/k;

    new-instance v11, Ldb/k;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v11, v14, v15, v4, v13}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ldb/k;->o:Ldb/k;

    new-instance v14, Ldb/k;

    const-string v12, "VALUE_STRING"

    const/4 v10, 0x7

    invoke-direct {v14, v12, v10, v4, v15}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Ldb/k;->p:Ldb/k;

    new-instance v12, Ldb/k;

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v8, 0x8

    invoke-direct {v12, v15, v8, v4, v10}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Ldb/k;->q:Ldb/k;

    new-instance v15, Ldb/k;

    const-string v10, "VALUE_NUMBER_FLOAT"

    const/16 v6, 0x9

    invoke-direct {v15, v10, v6, v4, v8}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Ldb/k;->r:Ldb/k;

    new-instance v4, Ldb/k;

    const-string/jumbo v10, "true"

    const-string v8, "VALUE_TRUE"

    const/16 v3, 0xa

    invoke-direct {v4, v8, v3, v10, v6}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ldb/k;->s:Ldb/k;

    new-instance v8, Ldb/k;

    const-string v10, "false"

    const-string v6, "VALUE_FALSE"

    const/16 v13, 0xb

    invoke-direct {v8, v6, v13, v10, v3}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ldb/k;->t:Ldb/k;

    new-instance v6, Ldb/k;

    const-string v10, "VALUE_NULL"

    const-string v3, "null"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v10, v8, v3, v13}, Ldb/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ldb/k;->u:Ldb/k;

    const/16 v3, 0xd

    new-array v3, v3, [Ldb/k;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v4, v3, v0

    aput-object v16, v3, v13

    const/16 v0, 0xc

    aput-object v6, v3, v0

    sput-object v3, Ldb/k;->w:[Ldb/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ldb/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ldb/k;->b:[C

    iput-object p2, p0, Ldb/k;->c:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Ldb/k;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Ldb/k;->b:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Ldb/k;->c:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Ldb/k;->c:[B

    iget-object v1, p0, Ldb/k;->b:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Ldb/k;->d:I

    const/4 p2, 0x7

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Ldb/k;->g:Z

    if-eq p4, p3, :cond_5

    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Ldb/k;->e:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_7

    const/4 v0, 0x4

    if-ne p4, v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, p1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, p3

    :goto_7
    iput-boolean v0, p0, Ldb/k;->f:Z

    if-nez p2, :cond_8

    if-nez v0, :cond_8

    const/4 p2, 0x5

    if-eq p4, p2, :cond_8

    const/4 p2, -0x1

    if-eq p4, p2, :cond_8

    move p1, p3

    :cond_8
    iput-boolean p1, p0, Ldb/k;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/k;
    .locals 1

    const-class v0, Ldb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/k;

    return-object p0
.end method

.method public static values()[Ldb/k;
    .locals 1

    sget-object v0, Ldb/k;->w:[Ldb/k;

    invoke-virtual {v0}, [Ldb/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/k;

    return-object v0
.end method
