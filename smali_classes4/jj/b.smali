.class public final Ljj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljj/b$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/b;->a:Ljj/b$a;

    const-string v0, "Redmi"

    sput-object v0, Ljj/b;->b:Ljava/lang/String;

    const-string v0, "POCO"

    sput-object v0, Ljj/b;->c:Ljava/lang/String;

    const-string v0, "XIAOMI"

    sput-object v0, Ljj/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljj/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljj/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljj/b;->d:Ljava/lang/String;

    return-object v0
.end method
