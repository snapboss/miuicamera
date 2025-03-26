.class public Lc5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc5/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/a;

.field public b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field public c:Lc5/a$c;

.field public d:Lc5/a$b;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc5/a$a;->h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Lc5/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/a$a;->e:Z

    return-void
.end method

.method public static synthetic a(Lc5/a$a;)Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lc5/a$a;->a:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public static synthetic b(Lc5/a$a;)Lc5/a$c;
    .locals 0

    iget-object p0, p0, Lc5/a$a;->c:Lc5/a$c;

    return-object p0
.end method

.method public static synthetic c(Lc5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc5/a$a;->e:Z

    return p0
.end method

.method public static synthetic d(Lc5/a$a;)I
    .locals 0

    iget p0, p0, Lc5/a$a;->f:I

    return p0
.end method

.method public static synthetic e(Lc5/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Lc5/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public static synthetic f(Lc5/a$a;)Lc5/a$b;
    .locals 0

    iget-object p0, p0, Lc5/a$a;->d:Lc5/a$b;

    return-object p0
.end method


# virtual methods
.method public g()Lc5/a;
    .locals 1

    new-instance v0, Lc5/a;

    invoke-direct {v0, p0}, Lc5/a;-><init>(Lc5/a$a;)V

    return-object v0
.end method

.method public final h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 1

    new-instance v0, Lc5/a$a$a;

    invoke-direct {v0, p0}, Lc5/a$a$a;-><init>(Lc5/a$a;)V

    return-object v0
.end method

.method public i(Lcom/android/camera/data/data/a;)Lc5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lc5/a$a;->a:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public j(I)Lc5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lc5/a$a;->f:I

    return-object p0
.end method

.method public k(Lc5/a$b;)Lc5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lc5/a$a;->d:Lc5/a$b;

    return-object p0
.end method

.method public l(Lc5/a$c;)Lc5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/a$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lc5/a$a;->c:Lc5/a$c;

    return-object p0
.end method

.method public m(Z)Lc5/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lc5/a$a;->e:Z

    return-object p0
.end method
