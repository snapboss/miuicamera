.class public final Lv2/c;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[F

.field public final m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv2/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv2/c;->o:I

    .line 3
    iput p1, p0, Lv2/c;->i:I

    .line 4
    iput-object p2, p0, Lv2/c;->j:Ljava/lang/String;

    .line 5
    iput p4, p0, Lv2/c;->k:I

    .line 6
    iput-object p3, p0, Lv2/c;->l:[F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv2/c;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[F)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lv2/a;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv2/c;->o:I

    .line 10
    iput p2, p0, Lv2/c;->i:I

    .line 11
    iput-object p1, p0, Lv2/c;->j:Ljava/lang/String;

    .line 12
    iput p3, p0, Lv2/c;->k:I

    .line 13
    iput-object p4, p0, Lv2/c;->l:[F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lv2/c;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lv2/c;->m:Z

    iget-object p0, p0, Lv2/c;->j:Ljava/lang/String;

    const-string v1, "lut_debug_blank_lut"

    const-string v2, "OpenGl3dUtils"

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Loo/i;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {p1, v1}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "LUT debug mode,blank lut."

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string v0, "load3dLutTexture(39): mCurrentLutName = "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorLookupFilter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/c;->i:I

    const-string/jumbo v2, "x"

    const-string v3, ", "

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lv2/c;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
