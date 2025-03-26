.class public final synthetic Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/h;


# direct methods
.method public synthetic constructor <init>(Lud/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f;->a:Lud/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lud/f;->a:Lud/h;

    invoke-static {p0}, Lud/h;->s(Lud/h;)V

    return-void
.end method
