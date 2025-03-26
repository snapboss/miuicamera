.class public final synthetic Lwd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd/d0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwd/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c0;->a:Lwd/d0;

    iput-object p2, p0, Lwd/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwd/c0;->a:Lwd/d0;

    iget-object p0, p0, Lwd/c0;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lwd/d0;->b(Lwd/d0;Ljava/util/List;)V

    return-void
.end method
