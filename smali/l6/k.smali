.class public final enum Ll6/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll6/k;

.field public static final enum b:Ll6/k;

.field public static final enum c:Ll6/k;

.field public static final enum d:Ll6/k;

.field public static final enum e:Ll6/k;

.field public static final enum f:Ll6/k;

.field public static final enum g:Ll6/k;

.field public static final enum h:Ll6/k;

.field public static final enum i:Ll6/k;

.field public static final enum j:Ll6/k;

.field public static final enum k:Ll6/k;

.field public static final synthetic l:[Ll6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll6/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6/k;->a:Ll6/k;

    new-instance v1, Ll6/k;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6/k;->b:Ll6/k;

    new-instance v3, Ll6/k;

    const-string v5, "ANGLE_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll6/k;->c:Ll6/k;

    new-instance v5, Ll6/k;

    const-string v7, "DEVICE_STATE_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll6/k;->d:Ll6/k;

    new-instance v7, Ll6/k;

    const-string v9, "ROTATION_CHANGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll6/k;->e:Ll6/k;

    new-instance v9, Ll6/k;

    const-string v11, "PREVIEW_RECT_CHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll6/k;->f:Ll6/k;

    new-instance v11, Ll6/k;

    const-string v13, "PREVIEW_RECT_SCALE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll6/k;->g:Ll6/k;

    new-instance v13, Ll6/k;

    const-string v15, "FACING_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll6/k;->h:Ll6/k;

    new-instance v15, Ll6/k;

    const-string v14, "CONDITIONS_CHANGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ll6/k;->i:Ll6/k;

    new-instance v14, Ll6/k;

    const-string v12, "GALLERY_OPEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ll6/k;->j:Ll6/k;

    new-instance v12, Ll6/k;

    const-string v10, "LAPTOP_SWITCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ll6/k;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ll6/k;

    const-string v8, "FLIP_SWITCH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ll6/k;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll6/k;->k:Ll6/k;

    const/16 v8, 0xc

    new-array v8, v8, [Ll6/k;

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

    sput-object v8, Ll6/k;->l:[Ll6/k;

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

.method public static valueOf(Ljava/lang/String;)Ll6/k;
    .locals 1

    const-class v0, Ll6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/k;

    return-object p0
.end method

.method public static values()[Ll6/k;
    .locals 1

    sget-object v0, Ll6/k;->l:[Ll6/k;

    invoke-virtual {v0}, [Ll6/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/k;

    return-object v0
.end method
