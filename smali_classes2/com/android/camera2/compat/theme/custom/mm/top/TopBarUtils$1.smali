.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSplitLineTip()Lo5/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Lo5/n;
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 p0, 0x2

    new-array v12, p0, [I

    new-array v13, p0, [Ljava/lang/String;

    const/4 v11, 0x1

    const v1, 0x7f080412

    new-instance p0, Lo5/n;

    move-object v0, p0

    move v7, v11

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object p0
.end method
