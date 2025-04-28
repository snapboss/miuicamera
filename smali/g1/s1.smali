.class public final Lg1/s1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg1/s1;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lg1/s1;->c:I

    iput p1, p0, Lg1/s1;->d:I

    iput p1, p0, Lg1/s1;->e:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg1/a2$a;

    iget v0, p1, Lcom/android/camera/data/data/d0;->d:I

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lg1/s1;->a:Z

    iget v0, p0, Lg1/s1;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/android/camera/data/data/d0;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmg/b;->video_prompter_adjust_default_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg1/s1;->b:F

    const/16 p1, 0x18

    iput p1, p0, Lg1/s1;->d:I

    const/16 p1, 0x10

    iput p1, p0, Lg1/s1;->c:I

    const/16 p1, 0xe

    iput p1, p0, Lg1/s1;->e:I

    :cond_3
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_prompter_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoPrompter"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lg1/s1;->a:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
