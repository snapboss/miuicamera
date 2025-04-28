.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    iput-object v0, p0, Lp/a;->a:Lq/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/a;->c:Ljava/util/HashMap;

    const-string v0, ".ttf"

    iput-object v0, p0, Lp/a;->e:Ljava/lang/String;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lx/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lp/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method
