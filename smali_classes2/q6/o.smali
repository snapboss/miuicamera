.class public Lq6/o;
.super Lq6/q;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Lq6/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Lq6/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lq6/o;->h:I

    new-instance v0, Lq6/o$a;

    invoke-direct {v0, p0}, Lq6/o$a;-><init>(Lq6/o;)V

    iput-object v0, p0, Lq6/o;->i:Lq6/q$a;

    invoke-virtual {p0, v0}, Lq6/q;->d(Lq6/q$a;)V

    return-void
.end method

.method public static synthetic g(Lq6/o;)I
    .locals 0

    iget p0, p0, Lq6/o;->h:I

    return p0
.end method

.method public static synthetic h(Lq6/o;I)I
    .locals 0

    iput p1, p0, Lq6/o;->h:I

    return p1
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/o;->h:I

    invoke-super {p0}, Lq6/q;->f()V

    return-void
.end method
