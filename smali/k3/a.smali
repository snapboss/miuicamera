.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 14

    iget p0, p0, Lk3/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x2

    new-array v12, p0, [I

    new-array v13, p0, [Ljava/lang/String;

    const/4 v11, 0x1

    const v1, 0x7f0803c3

    const p0, 0x7f0803c4

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v2

    const v4, 0x7f140065

    new-instance p0, Lo5/n;

    move-object v0, p0

    move v7, v11

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z0(I)Lo5/n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
