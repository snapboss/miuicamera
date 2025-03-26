.class public final synthetic Lbf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbf/l;

.field public final synthetic b:Lbf/l$b;


# direct methods
.method public synthetic constructor <init>(Lbf/l;Lbf/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/k;->a:Lbf/l;

    iput-object p2, p0, Lbf/k;->b:Lbf/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbf/k;->a:Lbf/l;

    iget-object p0, p0, Lbf/k;->b:Lbf/l$b;

    invoke-static {v0, p0}, Lbf/l;->a(Lbf/l;Lbf/l$b;)V

    return-void
.end method
