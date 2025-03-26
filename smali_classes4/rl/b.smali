.class public final synthetic Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrl/c;


# direct methods
.method public synthetic constructor <init>(Lrl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/b;->a:Lrl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrl/b;->a:Lrl/c;

    invoke-static {p0}, Lrl/c;->b(Lrl/c;)V

    return-void
.end method
