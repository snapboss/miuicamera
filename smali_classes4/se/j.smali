.class public final synthetic Lse/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/c$b;


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Lse/g$b;


# direct methods
.method public synthetic constructor <init>(Lse/k;Lse/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/j;->a:Lse/k;

    iput-object p2, p0, Lse/j;->b:Lse/g$b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lse/j;->a:Lse/k;

    iget-object p0, p0, Lse/j;->b:Lse/g$b;

    invoke-static {v0, p0, p1, p2}, Lse/k;->o(Lse/k;Lse/g$b;II)V

    return-void
.end method
