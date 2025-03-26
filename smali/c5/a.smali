.class public Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$b;,
        Lc5/a$c;,
        Lc5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/a;

.field public final b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public final c:Lc5/a$c;

.field public final d:Lc5/a$b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lc5/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc5/a$a;",
            ">(",
            "Lc5/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc5/a$a;->a(Lc5/a$a;)Lcom/android/camera/data/data/a;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->a:Lcom/android/camera/data/data/a;

    invoke-static {p1}, Lc5/a$a;->b(Lc5/a$a;)Lc5/a$c;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->c:Lc5/a$c;

    invoke-static {p1}, Lc5/a$a;->c(Lc5/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc5/a;->e:Z

    invoke-static {p1}, Lc5/a$a;->d(Lc5/a$a;)I

    move-result v0

    iput v0, p0, Lc5/a;->f:I

    invoke-static {p1}, Lc5/a$a;->e(Lc5/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Lc5/a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    invoke-static {p1}, Lc5/a$a;->f(Lc5/a$a;)Lc5/a$b;

    move-result-object p1

    iput-object p1, p0, Lc5/a;->d:Lc5/a$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lc5/a;->a:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lc5/a;->f:I

    return p0
.end method

.method public c()Lc5/a$b;
    .locals 0

    iget-object p0, p0, Lc5/a;->d:Lc5/a$b;

    return-object p0
.end method

.method public d()Lc5/a$c;
    .locals 0

    iget-object p0, p0, Lc5/a;->c:Lc5/a$c;

    return-object p0
.end method

.method public e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Lc5/a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lc5/a;->e:Z

    return p0
.end method
