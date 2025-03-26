.class public final enum Lx9/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx9/l;

.field public static final enum k:Lx9/l;

.field public static final enum l:Lx9/l;

.field public static final enum m:Lx9/l;

.field public static final enum n:Lx9/l;

.field public static final enum o:Lx9/l;

.field public static final enum p:Lx9/l;

.field public static final enum q:Lx9/l;

.field public static final enum r:Lx9/l;

.field public static final enum t:Lx9/l;

.field public static final enum u:Lx9/l;

.field public static final enum w:Lx9/l;

.field public static final enum x:Lx9/l;

.field public static final synthetic y:[Lx9/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lx9/l;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lx9/l;->j:Lx9/l;

    new-instance v1, Lx9/l;

    const-string v2, "{"

    const-string v5, "START_OBJECT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v6}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lx9/l;->k:Lx9/l;

    new-instance v2, Lx9/l;

    const-string v5, "}"

    const-string v7, "END_OBJECT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v8}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lx9/l;->l:Lx9/l;

    new-instance v5, Lx9/l;

    const-string v7, "["

    const-string v9, "START_ARRAY"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v10}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lx9/l;->m:Lx9/l;

    new-instance v7, Lx9/l;

    const-string v9, "]"

    const-string v11, "END_ARRAY"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v12}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lx9/l;->n:Lx9/l;

    new-instance v9, Lx9/l;

    const-string v11, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v4, v13}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lx9/l;->o:Lx9/l;

    new-instance v11, Lx9/l;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v11, v14, v15, v4, v13}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lx9/l;->p:Lx9/l;

    new-instance v14, Lx9/l;

    const-string v12, "VALUE_STRING"

    const/4 v10, 0x7

    invoke-direct {v14, v12, v10, v4, v15}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lx9/l;->q:Lx9/l;

    new-instance v12, Lx9/l;

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v8, 0x8

    invoke-direct {v12, v15, v8, v4, v10}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lx9/l;->r:Lx9/l;

    new-instance v15, Lx9/l;

    const-string v10, "VALUE_NUMBER_FLOAT"

    const/16 v6, 0x9

    invoke-direct {v15, v10, v6, v4, v8}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lx9/l;->t:Lx9/l;

    new-instance v4, Lx9/l;

    const-string v10, "true"

    const-string v8, "VALUE_TRUE"

    const/16 v3, 0xa

    invoke-direct {v4, v8, v3, v10, v6}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lx9/l;->u:Lx9/l;

    new-instance v8, Lx9/l;

    const-string v10, "false"

    const-string v6, "VALUE_FALSE"

    const/16 v13, 0xb

    invoke-direct {v8, v6, v13, v10, v3}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lx9/l;->w:Lx9/l;

    new-instance v6, Lx9/l;

    const-string v10, "VALUE_NULL"

    const-string v3, "null"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v10, v8, v3, v13}, Lx9/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lx9/l;->x:Lx9/l;

    const/16 v3, 0xd

    new-array v3, v3, [Lx9/l;

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

    sput-object v3, Lx9/l;->y:[Lx9/l;

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

    iput-object p2, p0, Lx9/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lx9/l;->b:[C

    iput-object p2, p0, Lx9/l;->c:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lx9/l;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lx9/l;->b:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Lx9/l;->c:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lx9/l;->c:[B

    iget-object v1, p0, Lx9/l;->b:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Lx9/l;->d:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lx9/l;->h:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lx9/l;->g:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, p1

    goto :goto_7

    :cond_7
    :goto_6
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Lx9/l;->e:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, p3

    :goto_9
    iput-boolean v0, p0, Lx9/l;->f:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    move p1, p3

    :cond_a
    iput-boolean p1, p0, Lx9/l;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/l;
    .locals 1

    const-class v0, Lx9/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/l;

    return-object p0
.end method

.method public static values()[Lx9/l;
    .locals 1

    sget-object v0, Lx9/l;->y:[Lx9/l;

    invoke-virtual {v0}, [Lx9/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/l;

    return-object v0
.end method


# virtual methods
.method public final a()[C
    .locals 0

    iget-object p0, p0, Lx9/l;->b:[C

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lx9/l;->d:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lx9/l;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lx9/l;->i:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lx9/l;->f:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lx9/l;->e:Z

    return p0
.end method
