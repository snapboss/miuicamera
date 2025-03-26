.class public final synthetic Lud/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/l;


# direct methods
.method public synthetic constructor <init>(Lud/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/j;->a:Lud/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lud/j;->a:Lud/l;

    invoke-static {p0}, Lud/l;->t(Lud/l;)V

    return-void
.end method
