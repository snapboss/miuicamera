.class public final synthetic Lc2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lc2/u3;


# direct methods
.method public synthetic constructor <init>(Lc2/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s3;->a:Lc2/u3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/s3;->a:Lc2/u3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc2/u3;->a(Lc2/u3;Ljava/lang/Integer;)V

    return-void
.end method
