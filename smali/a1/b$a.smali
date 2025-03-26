.class public final La1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La1/b;


# direct methods
.method public constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$a;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
