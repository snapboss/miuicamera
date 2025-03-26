.class public final synthetic Lrl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrl/e;


# direct methods
.method public synthetic constructor <init>(Lrl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/d;->a:Lrl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrl/d;->a:Lrl/e;

    invoke-static {p0}, Lrl/e;->a(Lrl/e;)V

    return-void
.end method
