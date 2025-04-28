.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    iput-object p2, p0, Lz5/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lz5/d;->c:I

    iput-object p4, p0, Lz5/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    iget-object p1, p0, Lz5/d;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showLocationDialog: mSelectedTag > "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz5/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalSelectPos > "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz5/d;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WatermarkSettingFragment"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object p0, p0, Lz5/d;->d:Ljava/util/List;

    const/4 v3, 0x1

    if-lez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_1

    sub-int/2addr v1, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    const-string v0, "punch_in_location_hide"

    invoke-virtual {p2, v0, v3}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showLocationDialog: selectLocation > "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Xh()Lcom/android/camera/ui/ValuePreference;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ei(Lcom/android/camera/ui/ValuePreference;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const-string/jumbo p2, "watermark_punch_in"

    invoke-virtual {p1, p2, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    sget-object p1, Lij/a;->a:Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "location_off"

    goto :goto_2

    :cond_3
    const-string p0, "location_on"

    :goto_2
    const-string p1, "attr_watermark_punch_in"

    invoke-static {p0, p1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
