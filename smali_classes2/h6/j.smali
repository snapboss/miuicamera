.class public final Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/j;->b:Ljava/lang/Object;

    iput p2, p0, Lh6/j;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Object;I)Lh6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lh6/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh6/j;

    invoke-direct {v0, p0, p1}, Lh6/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lh6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh6/h<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    invoke-static {p0, v0}, Lh6/j;->c(Ljava/lang/Object;I)Lh6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lh6/j;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lh6/j;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh6/j;->b:Ljava/lang/Object;

    return-object p0
.end method
