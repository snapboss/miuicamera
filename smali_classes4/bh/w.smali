.class public final synthetic Lbh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/v$b;


# direct methods
.method public synthetic constructor <init>(Lbh/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/w;->a:Lbh/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbh/w;->a:Lbh/v$b;

    invoke-static {p0}, Lbh/v$b;->b(Lbh/v$b;)V

    return-void
.end method
