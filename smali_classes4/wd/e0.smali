.class public final synthetic Lwd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd/d0$h;

.field public final synthetic b:Lwd/d;

.field public final synthetic c:Lwd/w;


# direct methods
.method public synthetic constructor <init>(Lwd/d0$h;Lwd/d;Lwd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e0;->a:Lwd/d0$h;

    iput-object p2, p0, Lwd/e0;->b:Lwd/d;

    iput-object p3, p0, Lwd/e0;->c:Lwd/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwd/e0;->a:Lwd/d0$h;

    iget-object v1, p0, Lwd/e0;->b:Lwd/d;

    iget-object p0, p0, Lwd/e0;->c:Lwd/w;

    invoke-static {v0, v1, p0}, Lwd/d0$h;->a(Lwd/d0$h;Lwd/d;Lwd/w;)V

    return-void
.end method
