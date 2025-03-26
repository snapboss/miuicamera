.class public Ltf/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/xiaomi/microfilm/milive/a$d;

.field public h:Lcom/xiaomi/microfilm/milive/a$e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/t$c;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Ltf/t$c;->b:I

    iput p3, p0, Ltf/t$c;->c:I

    return-void
.end method

.method public static synthetic a(Ltf/t$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ltf/t$c;)I
    .locals 0

    iget p0, p0, Ltf/t$c;->d:I

    return p0
.end method

.method public static synthetic c(Ltf/t$c;)I
    .locals 0

    iget p0, p0, Ltf/t$c;->e:I

    return p0
.end method

.method public static synthetic d(Ltf/t$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ltf/t$c;)Lcom/xiaomi/microfilm/milive/a$d;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->g:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public static synthetic f(Ltf/t$c;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static synthetic g(Ltf/t$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ltf/t$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltf/t$c;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Ltf/t;
    .locals 2

    new-instance v0, Ltf/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf/t;-><init>(Ltf/t$c;Ltf/t$a;)V

    return-object v0
.end method

.method public j(I)Ltf/t$c;
    .locals 0

    iput p1, p0, Ltf/t$c;->d:I

    return-object p0
.end method

.method public k(I)Ltf/t$c;
    .locals 0

    iput p1, p0, Ltf/t$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Ltf/t$c;
    .locals 0

    iput-object p1, p0, Ltf/t$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public m(Lcom/xiaomi/microfilm/milive/a$e;)Ltf/t$c;
    .locals 0

    iput-object p1, p0, Ltf/t$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public n(Ljava/util/List;)Ltf/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)",
            "Ltf/t$c;"
        }
    .end annotation

    iput-object p1, p0, Ltf/t$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public o(Lcom/xiaomi/microfilm/milive/a$d;)Ltf/t$c;
    .locals 0

    iput-object p1, p0, Ltf/t$c;->g:Lcom/xiaomi/microfilm/milive/a$d;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ltf/t$c;
    .locals 0

    iput-object p1, p0, Ltf/t$c;->f:Ljava/lang/String;

    return-object p0
.end method
