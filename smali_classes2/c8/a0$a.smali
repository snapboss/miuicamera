.class public final Lc8/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc8/a0$a;->a:F

    iput-object p1, p0, Lc8/a0$a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc8/a0$a;
    .locals 1

    new-instance v0, Lc8/a0$a;

    invoke-direct {v0, p0}, Lc8/a0$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc8/a0;
    .locals 2

    new-instance v0, Lc8/a0;

    iget-object v1, p0, Lc8/a0$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc8/a0;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lc8/a0$a;->c:I

    iput v1, v0, Lc8/a0;->O:I

    iget v1, p0, Lc8/a0$a;->a:F

    iput v1, v0, Lc8/a0;->M:F

    iget p0, p0, Lc8/a0$a;->b:I

    iput p0, v0, Lc8/a0;->N:I

    invoke-virtual {v0}, Lc8/a0;->F()V

    return-object v0
.end method

.method public c(I)Lc8/a0$a;
    .locals 0

    iput p1, p0, Lc8/a0$a;->b:I

    return-object p0
.end method

.method public d(I)Lc8/a0$a;
    .locals 0

    iput p1, p0, Lc8/a0$a;->c:I

    return-object p0
.end method

.method public e(F)Lc8/a0$a;
    .locals 0

    iput p1, p0, Lc8/a0$a;->a:F

    return-object p0
.end method
