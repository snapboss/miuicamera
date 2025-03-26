.class public final synthetic Lz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/o;


# direct methods
.method public synthetic constructor <init>(Lz5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/n;->a:Lz5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz5/n;->a:Lz5/o;

    invoke-static {p0}, Lz5/o;->e(Lz5/o;)V

    return-void
.end method
