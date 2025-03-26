.class public final synthetic Lud/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/s;


# direct methods
.method public synthetic constructor <init>(Lud/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/q;->a:Lud/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lud/q;->a:Lud/s;

    invoke-virtual {p0}, Lud/s;->h()V

    return-void
.end method
