.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc/a;

.field public static b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    sput-object v0, Loc/a;->a:Loc/a;

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sput-object v0, Loc/a;->b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    .locals 0

    sget-object p0, Loc/a;->b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Loc/a;->c:Z

    return p0
.end method
