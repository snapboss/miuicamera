.class public final synthetic Le6/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/kh;


# direct methods
.method public synthetic constructor <init>(Le6/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/fh;->a:Le6/kh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/fh;->a:Le6/kh;

    invoke-virtual {p0}, Le6/kh;->C1()V

    return-void
.end method
