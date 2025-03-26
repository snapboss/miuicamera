.class public final synthetic Lue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue/i;


# direct methods
.method public synthetic constructor <init>(Lue/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/h;->a:Lue/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lue/h;->a:Lue/i;

    invoke-static {p0}, Lue/i;->e(Lue/i;)V

    return-void
.end method
