.class public final synthetic Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/b;


# direct methods
.method public synthetic constructor <init>(Lnj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/a;->a:Lnj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnj/a;->a:Lnj/b;

    invoke-static {p0}, Lnj/b;->a(Lnj/b;)V

    return-void
.end method
