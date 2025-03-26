.class public final synthetic Lse/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/c$a;


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Lse/g$a;


# direct methods
.method public synthetic constructor <init>(Lse/k;Lse/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/i;->a:Lse/k;

    iput-object p2, p0, Lse/i;->b:Lse/g$a;

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lse/i;->a:Lse/k;

    iget-object p0, p0, Lse/i;->b:Lse/g$a;

    invoke-static {v0, p0, p1, p2}, Lse/k;->p(Lse/k;Lse/g$a;II)V

    return-void
.end method
