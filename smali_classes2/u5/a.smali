.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/d;


# direct methods
.method public synthetic constructor <init>(Lu5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Lu5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu5/a;->a:Lu5/d;

    invoke-static {p0}, Lu5/d;->a(Lu5/d;)V

    return-void
.end method
