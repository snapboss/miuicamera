.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/b;


# direct methods
.method public synthetic constructor <init>(Lz5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/a;->a:Lz5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz5/a;->a:Lz5/b;

    invoke-static {p0}, Lz5/b;->a(Lz5/b;)V

    return-void
.end method
