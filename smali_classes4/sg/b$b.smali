.class public final enum Lsg/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/b$b;

.field public static final enum b:Lsg/b$b;

.field public static final enum c:Lsg/b$b;

.field public static final enum d:Lsg/b$b;

.field public static final enum e:Lsg/b$b;

.field public static final enum f:Lsg/b$b;

.field public static final enum g:Lsg/b$b;

.field public static final synthetic h:[Lsg/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsg/b$b;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/b$b;->a:Lsg/b$b;

    new-instance v1, Lsg/b$b;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/b$b;->b:Lsg/b$b;

    new-instance v3, Lsg/b$b;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsg/b$b;->c:Lsg/b$b;

    new-instance v5, Lsg/b$b;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsg/b$b;->d:Lsg/b$b;

    new-instance v7, Lsg/b$b;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsg/b$b;->e:Lsg/b$b;

    new-instance v9, Lsg/b$b;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsg/b$b;->f:Lsg/b$b;

    new-instance v11, Lsg/b$b;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsg/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsg/b$b;->g:Lsg/b$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lsg/b$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsg/b$b;->h:[Lsg/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lsg/b$b;
    .locals 1

    const-class v0, Lsg/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/b$b;

    return-object p0
.end method

.method public static values()[Lsg/b$b;
    .locals 1

    sget-object v0, Lsg/b$b;->h:[Lsg/b$b;

    invoke-virtual {v0}, [Lsg/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/b$b;

    return-object v0
.end method
