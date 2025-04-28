.class public final Lpq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/l;


# direct methods
.method public constructor <init>(Lpq/l;)V
    .locals 0

    iput-object p1, p0, Lpq/i;->a:Lpq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpq/i;->a:Lpq/l;

    iget-object p0, p0, Lpq/l;->j:Loq/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq/f;->b()V

    :cond_0
    return-void
.end method
