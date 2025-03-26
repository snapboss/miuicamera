.class public final synthetic Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lgc/h;


# direct methods
.method public synthetic constructor <init>(Lgc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/g;->a:Lgc/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/g;->a:Lgc/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lgc/h;->a(Lgc/h;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
