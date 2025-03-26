.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzf/v;

.field public final synthetic b:Z

.field public final synthetic c:Lag/a;


# direct methods
.method public synthetic constructor <init>(Lzf/v;ZLag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lzf/v;

    iput-boolean p2, p0, Lzf/a;->b:Z

    iput-object p3, p0, Lzf/a;->c:Lag/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzf/a;->a:Lzf/v;

    iget-boolean v1, p0, Lzf/a;->b:Z

    iget-object p0, p0, Lzf/a;->c:Lag/a;

    invoke-static {v0, v1, p0}, Lzf/v;->j(Lzf/v;ZLag/a;)V

    return-void
.end method
