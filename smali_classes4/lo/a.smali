.class public final enum Llo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llo/a;

.field public static final enum b:Llo/a;

.field public static final enum c:Llo/a;

.field public static final enum d:Llo/a;

.field public static final enum e:Llo/a;

.field public static final enum f:Llo/a;

.field public static final enum g:Llo/a;

.field public static final enum h:Llo/a;

.field public static final enum i:Llo/a;

.field public static final synthetic j:[Llo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Llo/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/a;->a:Llo/a;

    new-instance v1, Llo/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo/a;->b:Llo/a;

    new-instance v3, Llo/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo/a;->c:Llo/a;

    new-instance v5, Llo/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llo/a;->d:Llo/a;

    new-instance v7, Llo/a;

    const-string v9, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llo/a;->e:Llo/a;

    new-instance v9, Llo/a;

    const-string v11, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llo/a;->f:Llo/a;

    new-instance v11, Llo/a;

    const-string v13, "ANIMATION_REAL_TIME_BLUR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llo/a;->g:Llo/a;

    new-instance v13, Llo/a;

    const-string v15, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llo/a;->h:Llo/a;

    new-instance v15, Llo/a;

    const-string v14, "ANIMATION_RECORD_CAPTURE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llo/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llo/a;->i:Llo/a;

    const/16 v14, 0x9

    new-array v14, v14, [Llo/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Llo/a;->j:[Llo/a;

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

.method public static valueOf(Ljava/lang/String;)Llo/a;
    .locals 1

    const-class v0, Llo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/a;

    return-object p0
.end method

.method public static values()[Llo/a;
    .locals 1

    sget-object v0, Llo/a;->j:[Llo/a;

    invoke-virtual {v0}, [Llo/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/a;

    return-object v0
.end method
