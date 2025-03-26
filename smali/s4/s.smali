.class public final synthetic Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh6/i;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh6/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/s;->a:Lh6/i;

    iput-object p2, p0, Ls4/s;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/s;->a:Lh6/i;

    iget-object p0, p0, Ls4/s;->b:Ljava/lang/Runnable;

    check-cast p1, La7/f1;

    invoke-static {v0, p0, p1}, Ls4/v;->m0(Lh6/i;Ljava/lang/Runnable;La7/f1;)V

    return-void
.end method
