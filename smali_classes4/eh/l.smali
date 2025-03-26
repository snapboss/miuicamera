.class public final synthetic Leh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/j0;

.field public final synthetic b:Lag/b;


# direct methods
.method public synthetic constructor <init>(Leh/j0;Lag/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/l;->a:Leh/j0;

    iput-object p2, p0, Leh/l;->b:Lag/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leh/l;->a:Leh/j0;

    iget-object p0, p0, Leh/l;->b:Lag/b;

    invoke-static {v0, p0}, Leh/j0;->e3(Leh/j0;Lag/b;)V

    return-void
.end method
