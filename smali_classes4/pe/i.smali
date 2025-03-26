.class public final synthetic Lpe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/c$i;


# direct methods
.method public synthetic constructor <init>(Lpe/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/i;->a:Lpe/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpe/i;->a:Lpe/c$i;

    invoke-static {p0}, Lpe/c$i;->d(Lpe/c$i;)V

    return-void
.end method
