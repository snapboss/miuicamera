.class public final synthetic Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe/g;


# direct methods
.method public synthetic constructor <init>(Lbe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/e;->a:Lbe/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbe/e;->a:Lbe/g;

    invoke-static {p0}, Lbe/g;->h(Lbe/g;)V

    return-void
.end method
