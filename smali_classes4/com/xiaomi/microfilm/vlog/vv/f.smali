.class public final Lcom/xiaomi/microfilm/vlog/vv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Zc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageSelected position="

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Lcom/xiaomi/microfilm/vlog/vv/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v1, p1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->vh(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {p0, p1}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string p1, "value_vv_click_play_template: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string p1, "attr_vv_template_name_click"

    const-string v0, "key_vlog"

    invoke-static {p1, p0, v0}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
