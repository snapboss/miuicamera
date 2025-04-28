.class public final enum Lx0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx0/g;

.field public static final enum b:Lx0/g;

.field public static final enum c:Lx0/g;

.field public static final enum d:Lx0/g;

.field public static final enum e:Lx0/g;

.field public static final enum f:Lx0/g;

.field public static final enum g:Lx0/g;

.field public static final enum h:Lx0/g;

.field public static final enum i:Lx0/g;

.field public static final enum j:Lx0/g;

.field public static final enum k:Lx0/g;

.field public static final enum l:Lx0/g;

.field public static final synthetic m:[Lx0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx0/g;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/g;->a:Lx0/g;

    new-instance v1, Lx0/g;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0/g;->b:Lx0/g;

    new-instance v3, Lx0/g;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx0/g;->c:Lx0/g;

    new-instance v5, Lx0/g;

    const-string v7, "RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx0/g;->d:Lx0/g;

    new-instance v7, Lx0/g;

    const-string v9, "FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx0/g;->e:Lx0/g;

    new-instance v9, Lx0/g;

    const-string v11, "POST_SAVING_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx0/g;->f:Lx0/g;

    new-instance v11, Lx0/g;

    const-string v13, "POST_SAVING_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx0/g;->g:Lx0/g;

    new-instance v13, Lx0/g;

    const-string v15, "FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx0/g;->h:Lx0/g;

    new-instance v15, Lx0/g;

    const-string v14, "POST_PREVIEW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx0/g;->i:Lx0/g;

    new-instance v14, Lx0/g;

    const-string v12, "LONG_EXPOSE_PREPARE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx0/g;->j:Lx0/g;

    new-instance v12, Lx0/g;

    const-string v10, "LONG_EXPOSE_START"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lx0/g;->k:Lx0/g;

    new-instance v10, Lx0/g;

    const-string v8, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lx0/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx0/g;->l:Lx0/g;

    const/16 v8, 0xc

    new-array v8, v8, [Lx0/g;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lx0/g;->m:[Lx0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/g;
    .locals 1

    const-class v0, Lx0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/g;

    return-object p0
.end method

.method public static values()[Lx0/g;
    .locals 1

    sget-object v0, Lx0/g;->m:[Lx0/g;

    invoke-virtual {v0}, [Lx0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/g;

    return-object v0
.end method
