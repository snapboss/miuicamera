.class public final Lbl/a$g;
.super Lkk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/a;->d(Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkk/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lbl/a;Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/a<",
            "TE;>;",
            "Lik/d<",
            "-",
            "Lbl/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/a$g;->b:Lbl/a;

    invoke-direct {p0, p2}, Lkk/d;-><init>(Lik/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Lbl/a$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/a$g;->c:I

    iget-object p1, p0, Lbl/a$g;->b:Lbl/a;

    invoke-virtual {p1, p0}, Lbl/a;->d(Lik/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbl/i;->b(Ljava/lang/Object;)Lbl/i;

    move-result-object p0

    return-object p0
.end method
