.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ls9/a$b$b;


# direct methods
.method public synthetic constructor <init>(Ls9/a$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->a:Ls9/a$b$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ls9/c;->a:Ls9/a$b$b;

    invoke-static {p0, p1}, Ls9/a$b;->d(Ls9/a$b$b;Ljava/lang/Exception;)V

    return-void
.end method
