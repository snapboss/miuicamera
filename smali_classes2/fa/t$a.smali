.class public Lfa/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/t;->G(Lfa/s;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/t;


# direct methods
.method public constructor <init>(Lfa/t;)V
    .locals 0

    iput-object p1, p0, Lfa/t$a;->a:Lfa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia/p;)V
    .locals 1

    iget-object v0, p0, Lfa/t$a;->a:Lfa/t;

    iget-object v0, v0, Lfa/t;->j:Lia/l;

    iget-object v0, v0, Lfa/g;->b:Lia/o;

    invoke-virtual {v0, p1}, Lia/o;->n(Lia/p;)Lia/o;

    move-result-object p1

    iget-object p0, p0, Lfa/t$a;->a:Lfa/t;

    iget-object v0, p0, Lfa/t;->j:Lia/l;

    invoke-virtual {v0, p1}, Lia/l;->N0(Lia/o;)Lia/l;

    move-result-object p1

    iput-object p1, p0, Lfa/t;->j:Lia/l;

    return-void
.end method

.method public b(Lva/o;)V
    .locals 1

    iget-object v0, p0, Lfa/t$a;->a:Lfa/t;

    iget-object v0, v0, Lfa/t;->b:Lva/n;

    invoke-virtual {v0, p1}, Lva/n;->M(Lva/o;)Lva/n;

    move-result-object p1

    iget-object p0, p0, Lfa/t$a;->a:Lfa/t;

    invoke-virtual {p0, p1}, Lfa/t;->L(Lva/n;)Lfa/t;

    return-void
.end method

.method public c(Lsa/r;)V
    .locals 1

    iget-object p0, p0, Lfa/t$a;->a:Lfa/t;

    iget-object v0, p0, Lfa/t;->h:Lsa/q;

    invoke-virtual {v0, p1}, Lsa/q;->d(Lsa/r;)Lsa/q;

    move-result-object p1

    iput-object p1, p0, Lfa/t;->h:Lsa/q;

    return-void
.end method

.method public d(Lsa/g;)V
    .locals 1

    iget-object p0, p0, Lfa/t$a;->a:Lfa/t;

    iget-object v0, p0, Lfa/t;->h:Lsa/q;

    invoke-virtual {v0, p1}, Lsa/q;->e(Lsa/g;)Lsa/q;

    move-result-object p1

    iput-object p1, p0, Lfa/t;->h:Lsa/q;

    return-void
.end method
