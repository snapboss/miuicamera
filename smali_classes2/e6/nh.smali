.class public final synthetic Le6/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ph;


# direct methods
.method public synthetic constructor <init>(Le6/ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/nh;->a:Le6/ph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/nh;->a:Le6/ph;

    invoke-static {p0}, Le6/ph;->a(Le6/ph;)V

    return-void
.end method
