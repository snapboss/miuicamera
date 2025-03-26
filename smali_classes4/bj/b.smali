.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj/d;

.field public final synthetic b:Lzh/d;


# direct methods
.method public synthetic constructor <init>(Lbj/d;Lzh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->a:Lbj/d;

    iput-object p2, p0, Lbj/b;->b:Lzh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbj/b;->a:Lbj/d;

    iget-object p0, p0, Lbj/b;->b:Lzh/d;

    invoke-static {v0, p0}, Lbj/d;->n(Lbj/d;Lzh/d;)V

    return-void
.end method
