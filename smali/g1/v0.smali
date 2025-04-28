.class public Lg1/v0;
.super Lg1/u0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1/u0;-><init>(Lg1/w1;)V

    const p1, 0x10200

    iput p1, p0, Lg1/v0;->a:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->y3(Lba/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg1/v0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(II)Ljava/lang/String;
    .locals 0

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2}, Lg1/v0;->i(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg1/v0;->a:I

    const-string p1, "_pref_camera_shader_coloreffect_slide_key"

    invoke-static {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilterSlide"

    return-object p0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg1/v0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->y3(Lba/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg1/v0;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg1/v0;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lg1/v0;->a:I

    return-void
.end method
