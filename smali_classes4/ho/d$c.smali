.class public Lho/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lho/d$b;


# direct methods
.method public constructor <init>(Lho/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d$c;->a:Lho/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lho/d$c;->a()V

    iget-object v0, p0, Lho/d$c;->a:Lho/d$b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lho/d$c;->b()V

    return-void
.end method
