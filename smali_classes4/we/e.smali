.class public final synthetic Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lqk/l;


# direct methods
.method public synthetic constructor <init>(Lqk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/e;->a:Lqk/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwe/e;->a:Lqk/l;

    invoke-static {p0, p1}, Lwe/f;->b(Lqk/l;Ljava/lang/Object;)V

    return-void
.end method
