.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation


# static fields
.field public static final c:Ltb/a$a;


# instance fields
.field public final a:Lcb/h;

.field public final b:Lcc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/a;->c:Ltb/a$a;

    return-void
.end method

.method public constructor <init>(Lcb/h;Lcc/b;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->a:Lcb/h;

    iput-object p2, p0, Ltb/a;->b:Lcc/b;

    return-void
.end method
